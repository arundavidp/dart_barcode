/*
 * Copyright (C) 2020, David PHAM-VAN <dev.nfet.net@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// ignore_for_file: omit_local_variable_types

class BarcodeMaps {
  /// Code 39 conversion bits
  static const Map<int, int> code39 = <int, int>{
    0x30: 0xb65, // 0
    0x31: 0xd4b, // 1
    0x32: 0xd4d, // 2
    0x33: 0xa9b, // 3
    0x34: 0xd65, // 4
    0x35: 0xacb, // 5
    0x36: 0xacd, // 6
    0x37: 0xda5, // 7
    0x38: 0xb4b, // 8
    0x39: 0xb4d, // 9
    0x41: 0xd2b, // A
    0x42: 0xd2d, // B
    0x43: 0xa5b, // C
    0x44: 0xd35, // D
    0x45: 0xa6b, // E
    0x46: 0xa6d, // F
    0x47: 0xd95, // G
    0x48: 0xb2b, // H
    0x49: 0xb2d, // I
    0x4a: 0xb35, // J
    0x4b: 0xcab, // K
    0x4c: 0xcad, // L
    0x4d: 0x95b, // M
    0x4e: 0xcb5, // N
    0x4f: 0x96b, // O
    0x50: 0x96d, // P
    0x51: 0xcd5, // Q
    0x52: 0x9ab, // R
    0x53: 0x9ad, // S
    0x54: 0x9b5, // T
    0x55: 0xd53, // U
    0x56: 0xd59, // V
    0x57: 0xab3, // W
    0x58: 0xd69, // X
    0x59: 0xad3, // Y
    0x5a: 0xad9, // Z
    0x2d: 0xda9, // -
    0x2e: 0xb53, // .
    0x20: 0xb59, //
    0x24: 0xa49, // $
    0x2f: 0x949, // /
    0x2b: 0x929, // +
    0x25: 0x925, // %
  };

  /// Code 39 misc bits
  static const int code39StartStop = 0xb69;
  static const int code39Len = 13;

  /// Code 93 conversion bits
  static const Map<int, int> code93 = <int, int>{
    0x30: 0x51, // 0
    0x31: 0x25, // 1
    0x32: 0x45, // 2
    0x33: 0x85, // 3
    0x34: 0x29, // 4
    0x35: 0x49, // 5
    0x36: 0x89, // 6
    0x37: 0x15, // 7
    0x38: 0x91, // 8
    0x39: 0xa1, // 9
    0x41: 0x2b, // A
    0x42: 0x4b, // B
    0x43: 0x8b, // C
    0x44: 0x53, // D
    0x45: 0x93, // E
    0x46: 0xa3, // F
    0x47: 0x2d, // G
    0x48: 0x4d, // H
    0x49: 0x8d, // I
    0x4a: 0x59, // J
    0x4b: 0xb1, // K
    0x4c: 0x35, // L
    0x4d: 0x65, // M
    0x4e: 0xc5, // N
    0x4f: 0x69, // O
    0x50: 0xd1, // P
    0x51: 0x5b, // Q
    0x52: 0x9b, // R
    0x53: 0x6b, // S
    0x54: 0xcb, // T
    0x55: 0xd3, // U
    0x56: 0xb3, // V
    0x57: 0x6d, // W
    0x58: 0xcd, // X
    0x59: 0xd9, // Y
    0x5a: 0xb9, // Z
    0x2d: 0xe9, // -
    0x2e: 0x57, // .
    0x20: 0x97, //
    0x24: 0xa7, // $
    0x2f: 0xed, // /
    0x2b: 0xdd, // +
    0x25: 0xeb, // %
    -1: code93Dollar,
    -2: code93Percent,
    -3: code93Slash,
    -4: code93Plus,
    -5: code93StartStop,
    -6: code93ReverseStop,
  };

  /// Code 93 misc bits
  static const int code93Dollar = 0xc9;
  static const int code93Percent = 0xb7;
  static const int code93Slash = 0xd7;
  static const int code93Plus = 0x99;
  static const int code93StartStop = 0xf5;
  static const int code93ReverseStop = 0xbd;
  static const int code93Len = 9;

  /// Code 128 A
  static const Map<int, int> code128A = <int, int>{
    0x20: 0x0, //
    0x21: 0x1, // !
    0x22: 0x2, // "
    0x23: 0x3, // #
    0x24: 0x4, // $
    0x25: 0x5, // %
    0x26: 0x6, // &
    0x27: 0x7, // '
    0x28: 0x8, // (
    0x29: 0x9, // )
    0x2a: 0xa, // *
    0x2b: 0xb, // +
    0x2c: 0xc, // ,
    0x2d: 0xd, // -
    0x2e: 0xe, // .
    0x2f: 0xf, // /
    0x30: 0x10, // 0
    0x31: 0x11, // 1
    0x32: 0x12, // 2
    0x33: 0x13, // 3
    0x34: 0x14, // 4
    0x35: 0x15, // 5
    0x36: 0x16, // 6
    0x37: 0x17, // 7
    0x38: 0x18, // 8
    0x39: 0x19, // 9
    0x3a: 0x1a, // :
    0x3b: 0x1b, // ;
    0x3c: 0x1c, // <
    0x3d: 0x1d, // =
    0x3e: 0x1e, // >
    0x3f: 0x1f, // ?
    0x40: 0x20, // @
    0x41: 0x21, // A
    0x42: 0x22, // B
    0x43: 0x23, // C
    0x44: 0x24, // D
    0x45: 0x25, // E
    0x46: 0x26, // F
    0x47: 0x27, // G
    0x48: 0x28, // H
    0x49: 0x29, // I
    0x4a: 0x2a, // J
    0x4b: 0x2b, // K
    0x4c: 0x2c, // L
    0x4d: 0x2d, // M
    0x4e: 0x2e, // N
    0x4f: 0x2f, // O
    0x50: 0x30, // P
    0x51: 0x31, // Q
    0x52: 0x32, // R
    0x53: 0x33, // S
    0x54: 0x34, // T
    0x55: 0x35, // U
    0x56: 0x36, // V
    0x57: 0x37, // W
    0x58: 0x38, // X
    0x59: 0x39, // Y
    0x5a: 0x3a, // Z
    0x5b: 0x3b, // [
    0x5c: 0x3c, // \
    0x5d: 0x3d, // ]
    0x5e: 0x3e, // ^
    0x5f: 0x3f, // _
    0x0: 0x40, // NUL
    0x1: 0x41, // SOH
    0x2: 0x42, // STX
    0x3: 0x43, // ETX
    0x4: 0x44, // EOT
    0x5: 0x45, // ENQ
    0x6: 0x46, // ACK
    0x7: 0x47, // BEL
    0x8: 0x48, // BS
    0x9: 0x49, // HT
    0xa: 0x4a, // LF
    0xb: 0x4b, // VT
    0xc: 0x4c, // FF
    0xd: 0x4d, // CR
    0xe: 0x4e, // SO
    0xf: 0x4f, // SI
    0x10: 0x50, // DLE
    0x11: 0x51, // DC1
    0x12: 0x52, // DC2
    0x13: 0x53, // DC3
    0x14: 0x54, // DC4
    0x15: 0x55, // NAK
    0x16: 0x56, // SYN
    0x17: 0x57, // ETB
    0x18: 0x58, // CAN
    0x19: 0x59, // EM
    0x1a: 0x5a, // SUB
    0x1b: 0x5b, // ESC
    0x1c: 0x5c, // FS
    0x1d: 0x5d, // GS
    0x1e: 0x5e, // RS
    0x1f: 0x5f, // US
    code128FNC3: 0x60, // FNC3
    code128FNC2: 0x61, // FNC2
    code128ShiftB: 0x62, // ShiftB
    code128CodeC: 0x63, // CodeC
    code128CodeB: 0x64, // CodeB
    code128FNC4: 0x65, // FNC4
    code128FNC1: 0x66, // FNC1
  };

  /// Code 128 B
  static const Map<int, int> code128B = <int, int>{
    0x20: 0x0, //
    0x21: 0x1, // !
    0x22: 0x2, // "
    0x23: 0x3, // #
    0x24: 0x4, // $
    0x25: 0x5, // %
    0x26: 0x6, // &
    0x27: 0x7, // '
    0x28: 0x8, // (
    0x29: 0x9, // )
    0x2a: 0xa, // *
    0x2b: 0xb, // +
    0x2c: 0xc, // ,
    0x2d: 0xd, // -
    0x2e: 0xe, // .
    0x2f: 0xf, // /
    0x30: 0x10, // 0
    0x31: 0x11, // 1
    0x32: 0x12, // 2
    0x33: 0x13, // 3
    0x34: 0x14, // 4
    0x35: 0x15, // 5
    0x36: 0x16, // 6
    0x37: 0x17, // 7
    0x38: 0x18, // 8
    0x39: 0x19, // 9
    0x3a: 0x1a, // :
    0x3b: 0x1b, // ;
    0x3c: 0x1c, // <
    0x3d: 0x1d, // =
    0x3e: 0x1e, // >
    0x3f: 0x1f, // ?
    0x40: 0x20, // @
    0x41: 0x21, // A
    0x42: 0x22, // B
    0x43: 0x23, // C
    0x44: 0x24, // D
    0x45: 0x25, // E
    0x46: 0x26, // F
    0x47: 0x27, // G
    0x48: 0x28, // H
    0x49: 0x29, // I
    0x4a: 0x2a, // J
    0x4b: 0x2b, // K
    0x4c: 0x2c, // L
    0x4d: 0x2d, // M
    0x4e: 0x2e, // N
    0x4f: 0x2f, // O
    0x50: 0x30, // P
    0x51: 0x31, // Q
    0x52: 0x32, // R
    0x53: 0x33, // S
    0x54: 0x34, // T
    0x55: 0x35, // U
    0x56: 0x36, // V
    0x57: 0x37, // W
    0x58: 0x38, // X
    0x59: 0x39, // Y
    0x5a: 0x3a, // Z
    0x5b: 0x3b, // [
    0x5c: 0x3c, // \
    0x5d: 0x3d, // ]
    0x5e: 0x3e, // ^
    0x5f: 0x3f, // _
    0x60: 0x40, // `
    0x61: 0x41, // a
    0x62: 0x42, // b
    0x63: 0x43, // c
    0x64: 0x44, // d
    0x65: 0x45, // e
    0x66: 0x46, // f
    0x67: 0x47, // g
    0x68: 0x48, // h
    0x69: 0x49, // i
    0x6a: 0x4a, // j
    0x6b: 0x4b, // k
    0x6c: 0x4c, // l
    0x6d: 0x4d, // m
    0x6e: 0x4e, // n
    0x6f: 0x4f, // o
    0x70: 0x50, // p
    0x71: 0x51, // q
    0x72: 0x52, // r
    0x73: 0x53, // s
    0x74: 0x54, // t
    0x75: 0x55, // u
    0x76: 0x56, // v
    0x77: 0x57, // w
    0x78: 0x58, // x
    0x79: 0x59, // y
    0x7a: 0x5a, // z
    0x7b: 0x5b, // {
    0x7c: 0x5c, // |
    0x7d: 0x5d, // }
    0x7e: 0x5e, // ~
    0x7f: 0x5f, // DEL
    code128FNC3: 0x60, // FNC3
    code128FNC2: 0x61, // FNC2
    code128ShiftA: 0x62, // ShiftA
    code128CodeC: 0x63, // CodeC
    code128FNC4: 0x64, // FNC4
    code128CodeA: 0x65, // CodeA
    code128FNC1: 0x66, // FNC1
  };

  /// Code 128 C
  static const Map<int, int> code128C = <int, int>{
    0x0: 0x0, // 00
    0x1: 0x1, // 01
    0x2: 0x2, // 02
    0x3: 0x3, // 03
    0x4: 0x4, // 04
    0x5: 0x5, // 05
    0x6: 0x6, // 06
    0x7: 0x7, // 07
    0x8: 0x8, // 08
    0x9: 0x9, // 09
    0xa: 0xa, // 10
    0xb: 0xb, // 11
    0xc: 0xc, // 12
    0xd: 0xd, // 13
    0xe: 0xe, // 14
    0xf: 0xf, // 15
    0x10: 0x10, // 16
    0x11: 0x11, // 17
    0x12: 0x12, // 18
    0x13: 0x13, // 19
    0x14: 0x14, // 20
    0x15: 0x15, // 21
    0x16: 0x16, // 22
    0x17: 0x17, // 23
    0x18: 0x18, // 24
    0x19: 0x19, // 25
    0x1a: 0x1a, // 26
    0x1b: 0x1b, // 27
    0x1c: 0x1c, // 28
    0x1d: 0x1d, // 29
    0x1e: 0x1e, // 30
    0x1f: 0x1f, // 31
    0x20: 0x20, // 32
    0x21: 0x21, // 33
    0x22: 0x22, // 34
    0x23: 0x23, // 35
    0x24: 0x24, // 36
    0x25: 0x25, // 37
    0x26: 0x26, // 38
    0x27: 0x27, // 39
    0x28: 0x28, // 40
    0x29: 0x29, // 41
    0x2a: 0x2a, // 42
    0x2b: 0x2b, // 43
    0x2c: 0x2c, // 44
    0x2d: 0x2d, // 45
    0x2e: 0x2e, // 46
    0x2f: 0x2f, // 47
    0x30: 0x30, // 48
    0x31: 0x31, // 49
    0x32: 0x32, // 50
    0x33: 0x33, // 51
    0x34: 0x34, // 52
    0x35: 0x35, // 53
    0x36: 0x36, // 54
    0x37: 0x37, // 55
    0x38: 0x38, // 56
    0x39: 0x39, // 57
    0x3a: 0x3a, // 58
    0x3b: 0x3b, // 59
    0x3c: 0x3c, // 60
    0x3d: 0x3d, // 61
    0x3e: 0x3e, // 62
    0x3f: 0x3f, // 63
    0x40: 0x40, // 64
    0x41: 0x41, // 65
    0x42: 0x42, // 66
    0x43: 0x43, // 67
    0x44: 0x44, // 68
    0x45: 0x45, // 69
    0x46: 0x46, // 70
    0x47: 0x47, // 71
    0x48: 0x48, // 72
    0x49: 0x49, // 73
    0x4a: 0x4a, // 74
    0x4b: 0x4b, // 75
    0x4c: 0x4c, // 76
    0x4d: 0x4d, // 77
    0x4e: 0x4e, // 78
    0x4f: 0x4f, // 79
    0x50: 0x50, // 80
    0x51: 0x51, // 81
    0x52: 0x52, // 82
    0x53: 0x53, // 83
    0x54: 0x54, // 84
    0x55: 0x55, // 85
    0x56: 0x56, // 86
    0x57: 0x57, // 87
    0x58: 0x58, // 88
    0x59: 0x59, // 89
    0x5a: 0x5a, // 90
    0x5b: 0x5b, // 91
    0x5c: 0x5c, // 92
    0x5d: 0x5d, // 93
    0x5e: 0x5e, // 94
    0x5f: 0x5f, // 95
    0x60: 0x60, // 96
    0x61: 0x61, // 97
    0x62: 0x62, // 98
    0x63: 0x63, // 99
    code128CodeB: 0x64, // CodeB
    code128CodeA: 0x65, // CodeA
    code128FNC1: 0x66, // FNC1
  };

  /// Code 128 conversion bits
  static const Map<int, int> code128 = <int, int>{
    0x0: 0x19b, //   |   | 00
    0x1: 0x1b3, // ! | ! | 01
    0x2: 0x333, // " | " | 02
    0x3: 0xc9, // # | # | 03
    0x4: 0x189, // $ | $ | 04
    0x5: 0x191, // % | % | 05
    0x6: 0x99, // & | & | 06
    0x7: 0x119, // ' | ' | 07
    0x8: 0x131, // ( | ( | 08
    0x9: 0x93, // ) | ) | 09
    0xa: 0x113, // * | * | 10
    0xb: 0x123, // + | + | 11
    0xc: 0x1cd, // , | , | 12
    0xd: 0x1d9, // - | - | 13
    0xe: 0x399, // . | . | 14
    0xf: 0x19d, // / | / | 15
    0x10: 0x1b9, // 0 | 0 | 16
    0x11: 0x339, // 1 | 1 | 17
    0x12: 0x273, // 2 | 2 | 18
    0x13: 0x1d3, // 3 | 3 | 19
    0x14: 0x393, // 4 | 4 | 20
    0x15: 0x13b, // 5 | 5 | 21
    0x16: 0x173, // 6 | 6 | 22
    0x17: 0x3b7, // 7 | 7 | 23
    0x18: 0x197, // 8 | 8 | 24
    0x19: 0x1a7, // 9 | 9 | 25
    0x1a: 0x327, // : | : | 26
    0x1b: 0x137, // ; | ; | 27
    0x1c: 0x167, // < | < | 28
    0x1d: 0x267, // = | = | 29
    0x1e: 0xdb, // > | > | 30
    0x1f: 0x31b, // ? | ? | 31
    0x20: 0x363, // @ | @ | 32
    0x21: 0xc5, // A | A | 33
    0x22: 0xd1, // B | B | 34
    0x23: 0x311, // C | C | 35
    0x24: 0x8d, // D | D | 36
    0x25: 0xb1, // E | E | 37
    0x26: 0x231, // F | F | 38
    0x27: 0x8b, // G | G | 39
    0x28: 0xa3, // H | H | 40
    0x29: 0x223, // I | I | 41
    0x2a: 0xed, // J | J | 42
    0x2b: 0x38d, // K | K | 43
    0x2c: 0x3b1, // L | L | 44
    0x2d: 0xdd, // M | M | 45
    0x2e: 0x31d, // N | N | 46
    0x2f: 0x371, // O | O | 47
    0x30: 0x377, // P | P | 48
    0x31: 0x38b, // Q | Q | 49
    0x32: 0x3a3, // R | R | 50
    0x33: 0xbb, // S | S | 51
    0x34: 0x23b, // T | T | 52
    0x35: 0x3bb, // U | U | 53
    0x36: 0xd7, // V | V | 54
    0x37: 0x317, // W | W | 55
    0x38: 0x347, // X | X | 56
    0x39: 0xb7, // Y | Y | 57
    0x3a: 0x237, // Z | Z | 58
    0x3b: 0x2c7, // [ | [ | 59
    0x3c: 0x2f7, // \ | \ | 60
    0x3d: 0x213, // ] | ] | 61
    0x3e: 0x28f, // ^ | ^ | 62
    0x3f: 0x65, // _ | _ | 63
    0x40: 0x185, // NUL | ` | 64
    0x41: 0x69, // SOH | a | 65
    0x42: 0x309, // STX | b | 66
    0x43: 0x1a1, // ETX | c | 67
    0x44: 0x321, // EOT | d | 68
    0x45: 0x4d, // ENQ | e | 69
    0x46: 0x10d, // ACK | f | 70
    0x47: 0x59, // BEL | g | 71
    0x48: 0x219, // BS | h | 72
    0x49: 0x161, // HT | i | 73
    0x4a: 0x261, // LF | j | 74
    0x4b: 0x243, // VT | k | 75
    0x4c: 0x53, // FF | l | 76
    0x4d: 0x2ef, // CR | m | 77
    0x4e: 0x143, // SO | n | 78
    0x4f: 0x2f1, // SI | o | 79
    0x50: 0x1e5, // DLE | p | 80
    0x51: 0x1e9, // DC1 | q | 81
    0x52: 0x3c9, // DC2 | r | 82
    0x53: 0x13d, // DC3 | s | 83
    0x54: 0x179, // DC4 | t | 84
    0x55: 0x279, // NAK | u | 85
    0x56: 0x12f, // SYN | v | 86
    0x57: 0x14f, // ETB | w | 87
    0x58: 0x24f, // CAN | x | 88
    0x59: 0x3db, // EM | y | 89
    0x5a: 0x37b, // SUB | z | 90
    0x5b: 0x36f, // ESC | { | 91
    0x5c: 0xf5, // FS | | | 92
    0x5d: 0x3c5, // GS | } | 93
    0x5e: 0x3d1, // RS | ~ | 94
    0x5f: 0xbd, // US | DEL | 95
    0x60: 0x23d, // FNC3 | FNC3 | 96
    0x61: 0xaf, // FNC2 | FNC2 | 97
    0x62: 0x22f, // ShiftB | ShiftA | 98
    0x63: 0x3dd, // CodeC | CodeC | 99
    0x64: 0x3bd, // CodeB | FNC4 | CodeB
    0x65: 0x3d7, // FNC4 | CodeA | CodeA
    0x66: 0x3af, // FNC1 | FNC1 | FNC1
    code128StartCodeA: 0x10b,
    code128StartCodeB: 0x4b,
    code128StartCodeC: 0x1cb,
    code128Stop: 0x2e3,
    code128ReverseStop: 0xeb,
    code128StopPattern: 0x1ae3,
  };

  /// Code 128 misc bits
  static const int code128StartCodeA = 0x67;
  static const int code128StartCodeB = 0x68;
  static const int code128StartCodeC = 0x69;
  static const int code128Stop = 0x6a;
  static const int code128ReverseStop = 0x6b;
  static const int code128StopPattern = 0x6c;
  static const int code128FNC1 = -1;
  static const int code128FNC2 = -2;
  static const int code128FNC3 = -3;
  static const int code128FNC4 = -4;
  static const int code128ShiftA = -5;
  static const int code128ShiftB = -6;
  static const int code128CodeA = -7;
  static const int code128CodeB = -8;
  static const int code128CodeC = -9;
  static const int code128Len = 11;

  /// EAN 13 conversion bits
  static const Map<int, List<int>> ean = <int, List<int>>{
    0x30: <int>[0x58, 0x72, 0x27],
    0x31: <int>[0x4c, 0x66, 0x33],
    0x32: <int>[0x64, 0x6c, 0x1b],
    0x33: <int>[0x5e, 0x42, 0x21],
    0x34: <int>[0x62, 0x5c, 0x1d],
    0x35: <int>[0x46, 0x4e, 0x39],
    0x36: <int>[0x7a, 0x50, 0x5],
    0x37: <int>[0x6e, 0x44, 0x11],
    0x38: <int>[0x76, 0x48, 0x9],
    0x39: <int>[0x68, 0x74, 0x17],
  };

  /// EAN 13 first digit
  static const Map<int, int> eanFirst = <int, int>{
    0x30: 0x0, // LLLLLL
    0x31: 0x34, // LLGLGG
    0x32: 0x2c, // LLGGLG
    0x33: 0x1c, // LLGGGL
    0x34: 0x32, // LGLLGG
    0x35: 0x26, // LGGLLG
    0x36: 0xe, // LGGGLL
    0x37: 0x2a, // LGLGLG
    0x38: 0x1a, // LGLGGL
    0x39: 0x16, // LGGLGL
  };

  /// EAN 5 checksum
  static const Map<int, int> ean5Checksum = <int, int>{
    0x30: 0x3, // GGLLL
    0x31: 0x5, // GLGLL
    0x32: 0x9, // GLLGL
    0x33: 0x11, // GLLLG
    0x34: 0x6, // LGGLL
    0x35: 0xc, // LLGGL
    0x36: 0x18, // LLLGG
    0x37: 0xa, // LGLGL
    0x38: 0x12, // LGLLG
    0x39: 0x14, // LLGLG
  };

  /// UPC-A to UPC-E conversion
  static const Map<int, int> upce = <int, int>{
    0x30: 0x38, // EEEOOO | OOOEEE
    0x31: 0x34, // EEOEOO | OOEOEE
    0x32: 0x2c, // EEOOEO | OOEEOE
    0x33: 0x1c, // EEOOOE | OOEEEO
    0x34: 0x32, // EOEEOO | OEOOEE
    0x35: 0x26, // EOOEEO | OEEOOE
    0x36: 0xe, // EOOOEE | OEEEOO
    0x37: 0x2a, // EOEOEO | OEOEOE
    0x38: 0x1a, // EOEOOE | OEOEEO
    0x39: 0x16, // EOOEOE | OEEOEO
  };

  /// EAN misc bits
  static const int eanStartEnd = 0x5;
  static const int eanCenter = 0xa;
  static const int eanEndUpcE = 0x2a;
  static const int eanStartEan2 = 0x1a;
  static const int eanCenterEan2 = 0x2;

  /// ITF 14 conversion bits
  static const Map<int, int> itf14 = <int, int>{
    0x30: 0xc,
    0x31: 0x11,
    0x32: 0x12,
    0x33: 0x3,
    0x34: 0x14,
    0x35: 0x5,
    0x36: 0x6,
    0x37: 0x18,
    0x38: 0x9,
    0x39: 0xa,
  };

  /// ITF misc bits
  static const int itfStart = 0x5;
  static const int itfEnd = 0x17;
}
