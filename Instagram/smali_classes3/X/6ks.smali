.class public final LX/6ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/HashSet;

.field public static final A05:Ljava/util/HashSet;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 953270
    new-instance v0, LX/6kt;

    invoke-direct {v0}, LX/6kt;-><init>()V

    sput-object v0, LX/6ks;->A07:Ljava/util/HashSet;

    const/4 v13, 0x1

    new-array v3, v13, [LX/6Bt;

    .line 953271
    const-string v2, "Amazon"

    const-string v1, "SD4930UR"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v40, 0x0

    aput-object v0, v3, v40

    .line 953272
    invoke-static {v3}, LX/6Bu;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 953273
    sput-object v0, LX/6ks;->A04:Ljava/util/HashSet;

    const/16 v0, 0xe0

    new-array v2, v0, [LX/6Bt;

    .line 953274
    const-string v11, "samsung"

    const-string v1, "SM-G9350"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v40

    const-string v1, "SAMSUNG-SM-G9358"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v13

    const-string v1, "SAMSUNG-SM-G9359"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    aput-object v0, v2, v12

    const-string v1, "SM-G935V"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v39, 0x3

    aput-object v0, v2, v39

    const-string v1, "SM-G935VC"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v38, 0x4

    aput-object v0, v2, v38

    const-string v1, "SAMSUNG-SM-G935A"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, 0x5

    aput-object v0, v2, v37

    const-string v1, "SAMSUNG-SM-G935AZ"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x6

    aput-object v0, v2, v36

    const-string v1, "SM-G935P"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v35, 0x7

    aput-object v0, v2, v35

    const-string v1, "SM-G935T"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x8

    aput-object v0, v2, v34

    const-string v1, "SAMSUNG-SM-G935T1"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v11, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v33, 0x9

    aput-object v0, v2, v33

    const-string v0, "SM-G935R4"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R6"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935R7"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935D"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "SC-02H"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935J"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "SCV33"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "SM-G935U"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "SM-G935F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G935FD"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "SM-G935W8"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "SM-G935S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "SM-G935K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "SM-G935L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "SM-G935X"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "SM-G9300"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "SM-G930V"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "SM-G930VC"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "SM-G930VL"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930A"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930AZ"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v0, "SM-G930P"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v0, "SM-G930T"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "SM-G930T1"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v0, "SM-G930R4"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v0, "SM-G930R6"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v0, "SM-G930R7"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v0, "SM-G9308"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v0, "SM-G930U"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v0, "SM-G930F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G930FD"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v0, "SM-G930W8"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v0, "SM-G930S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v0, "SM-G930K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v0, "SM-G930L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v0, "SM-G930X"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G891A"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const-string v0, "SC-04F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v0, "SCL23"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v0, "SM-G900H"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const-string v0, "SM-G9008W"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    aput-object v1, v2, v0

    const-string v0, "SM-G9009W"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    aput-object v1, v2, v0

    const-string v0, "SM-G900F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const-string v0, "SM-G900FQ"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const-string v0, "SM-G900I"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    aput-object v1, v2, v0

    const-string v0, "SM-G900M"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    aput-object v1, v2, v0

    const-string v0, "SM-G900MD"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    aput-object v1, v2, v0

    const-string v0, "SM-G900T1"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const-string v0, "SM-G900T4"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const-string v0, "SM-G900R7"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900AZ"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G900A"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const-string v0, "SM-G900W8"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    const-string v0, "SM-G9006W"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    aput-object v1, v2, v0

    const-string v0, "SM-G900K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    aput-object v1, v2, v0

    const-string v0, "SM-G900L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    aput-object v1, v2, v0

    const-string v0, "SM-G900R6"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    aput-object v1, v2, v0

    const-string v0, "SM-G900S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    aput-object v1, v2, v0

    const-string v0, "SM-G900P"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45

    aput-object v1, v2, v0

    const-string v0, "SM-S903VL"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    aput-object v1, v2, v0

    const-string v0, "SM-G900T"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    aput-object v1, v2, v0

    const-string v0, "SM-G900T3"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    aput-object v1, v2, v0

    const-string v0, "SM-G900R4"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49

    aput-object v1, v2, v0

    const-string v0, "SM-G900V"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const-string v0, "SM-G900X"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    aput-object v1, v2, v0

    const-string v0, "SM-G906K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    const-string v0, "SM-G906L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    const-string v0, "SM-G906S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    const-string v0, "SC-02G"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    aput-object v1, v2, v0

    const-string v0, "SM-G870F0"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    aput-object v1, v2, v0

    const-string v0, "SM-G870F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G870A"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    aput-object v1, v2, v0

    const-string v0, "SM-G870W"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    aput-object v1, v2, v0

    const-string v0, "SM-G900FD"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54

    aput-object v1, v2, v0

    const-string v0, "SM-G900FG"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55

    aput-object v1, v2, v0

    const-string v0, "SM-G860P"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    aput-object v1, v2, v0

    const-string v0, "SM-G901F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    aput-object v1, v2, v0

    const-string v0, "SM-G800H"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    aput-object v1, v2, v0

    const-string v0, "SM-G800F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    aput-object v1, v2, v0

    const-string v3, "SM-G800Y"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v3}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    aput-object v1, v2, v0

    const-string v0, "SM-G800R4"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    aput-object v1, v2, v0

    const-string v0, "SM-G903F"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    aput-object v1, v2, v0

    const-string v0, "SM-G903M"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d

    aput-object v1, v2, v0

    const-string v0, "SM-G903W"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e

    aput-object v1, v2, v0

    const-string v0, "SM-G800HQ"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    aput-object v1, v2, v0

    const-string v0, "SM-G800M"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SM-G800A"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    aput-object v1, v2, v0

    const-string v0, "SM-G800X"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x62

    aput-object v1, v2, v0

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v3}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    aput-object v1, v2, v0

    const-string v0, "SC-04E"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    aput-object v1, v2, v0

    const-string v0, "GT-I9500"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    aput-object v1, v2, v0

    const-string v0, "SCH-I959"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    aput-object v1, v2, v0

    const-string v0, "SHV-E300K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67

    aput-object v1, v2, v0

    const-string v0, "SHV-E300L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    aput-object v1, v2, v0

    const-string v0, "SHV-E300S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    aput-object v1, v2, v0

    const-string v0, "GT-I9505"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    aput-object v1, v2, v0

    const-string v0, "GT-I9508"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    aput-object v1, v2, v0

    const-string v0, "GT-I9508C"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337Z"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I337"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    aput-object v1, v2, v0

    const-string v0, "SGH-I337M"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    aput-object v1, v2, v0

    const-string v0, "SGH-M919V"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    aput-object v1, v2, v0

    const-string v0, "SCH-R970C"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    aput-object v1, v2, v0

    const-string v0, "SCH-R970X"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72

    aput-object v1, v2, v0

    const-string v0, "SCH-I545L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73

    aput-object v1, v2, v0

    const-string v0, "SPH-L720T"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x74

    aput-object v1, v2, v0

    const-string v0, "SPH-L720"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x75

    aput-object v1, v2, v0

    const-string v0, "SM-S975L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    aput-object v1, v2, v0

    const-string v0, "SGH-S970G"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    aput-object v1, v2, v0

    const-string v0, "SGH-M919"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    aput-object v1, v2, v0

    const-string v0, "SCH-R970"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79

    aput-object v1, v2, v0

    const-string v0, "SCH-I545"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a

    aput-object v1, v2, v0

    const-string v0, "SCH-I545PP"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    aput-object v1, v2, v0

    const-string v0, "GT-I9507"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    aput-object v1, v2, v0

    const-string v0, "GT-I9507V"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d

    aput-object v1, v2, v0

    const-string v0, "GT-I9515"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    aput-object v1, v2, v0

    const-string v0, "GT-I9515L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    aput-object v1, v2, v0

    const-string v0, "GT-I9505X"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    aput-object v1, v2, v0

    const-string v0, "GT-I9508V"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81

    aput-object v1, v2, v0

    const-string v0, "GT-I9506"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    aput-object v1, v2, v0

    const-string v0, "SHV-E330K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83

    aput-object v1, v2, v0

    const-string v0, "SHV-E330L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84

    aput-object v1, v2, v0

    const-string v0, "GT-I9295"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    aput-object v1, v2, v0

    const-string v0, "SAMSUNG-SGH-I537"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    aput-object v1, v2, v0

    const-string v0, "SGH-I537"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87

    aput-object v1, v2, v0

    const-string v0, "SHV-E470S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88

    aput-object v1, v2, v0

    const-string v0, "GT-I9502"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89

    aput-object v1, v2, v0

    const-string v0, "GT-I9505G"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    aput-object v1, v2, v0

    const-string v0, "SHV-E330S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b

    aput-object v1, v2, v0

    const-string v3, "HTC"

    const-string v0, "HTC 801e"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    aput-object v1, v2, v0

    const-string v0, "HTC One"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    aput-object v1, v2, v0

    const-string v0, "HTC One 801e"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    aput-object v1, v2, v0

    const-string v0, "HTC_PN071"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8f

    aput-object v1, v2, v0

    const-string v0, "HTC 802t"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x90

    aput-object v1, v2, v0

    const-string v0, "HTC 802t 16GB"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x91

    aput-object v1, v2, v0

    const-string v0, "HTC 802w"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    aput-object v1, v2, v0

    const-string v4, "HTC One dual sim"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v4}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x93

    aput-object v1, v2, v0

    const-string v0, "HTC 802d"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    aput-object v1, v2, v0

    const-string v0, "HTC One dual 802d"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x95

    aput-object v1, v2, v0

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v4}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    aput-object v1, v2, v0

    const-string v0, "HTCONE"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x97

    aput-object v1, v2, v0

    const-string v0, "HTC6500LVW"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x98

    aput-object v1, v2, v0

    const-string v0, "HTC One 801s"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    aput-object v1, v2, v0

    const-string v0, "HTL22"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    aput-object v1, v2, v0

    const-string v4, "HTC One_M8"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v4}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B900"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 Eye"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9d

    aput-object v1, v2, v0

    const-string v0, "HTC 0P6B9"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    aput-object v1, v2, v0

    const-string v0, "HTC M8w"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9f

    aput-object v1, v2, v0

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v4}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1

    aput-object v1, v2, v0

    const-string v0, "HTC_0P6B6"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa2

    aput-object v1, v2, v0

    const-string v0, "HTC_M8x"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    aput-object v1, v2, v0

    const-string v0, "HTC One_M8 dual sim"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    aput-object v1, v2, v0

    const-string v0, "HTC M8d"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    aput-object v1, v2, v0

    const-string v0, "831C"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa6

    aput-object v1, v2, v0

    const-string v0, "HTC6525LVW"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    aput-object v1, v2, v0

    const-string v0, "HTC M8e"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8

    aput-object v1, v2, v0

    const-string v0, "HTC M8Et"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa9

    aput-object v1, v2, v0

    const-string v0, "HTC M8Ew"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa

    aput-object v1, v2, v0

    const-string v4, "LGE"

    const-string v0, "AS985"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    aput-object v1, v2, v0

    const-string v0, "LG-AS990"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xac

    aput-object v1, v2, v0

    const-string v0, "LG-D850"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad

    aput-object v1, v2, v0

    const-string v0, "LG-D851"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xae

    aput-object v1, v2, v0

    const-string v0, "LG-D852"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaf

    aput-object v1, v2, v0

    const-string v0, "LG-D852G"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    aput-object v1, v2, v0

    const-string v0, "LG-D855"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    aput-object v1, v2, v0

    const-string v0, "LG-D856"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    aput-object v1, v2, v0

    const-string v0, "LG-D857"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3

    aput-object v1, v2, v0

    const-string v0, "LG-D858"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    aput-object v1, v2, v0

    const-string v0, "LG-D858HK"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb5

    aput-object v1, v2, v0

    const-string v0, "LG-D859"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    aput-object v1, v2, v0

    const-string v0, "LG-F400K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    aput-object v1, v2, v0

    const-string v0, "LG-F400L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb8

    aput-object v1, v2, v0

    const-string v0, "LG-F400S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb9

    aput-object v1, v2, v0

    const-string v0, "LGL24"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    aput-object v1, v2, v0

    const-string v0, "LGLS990"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    aput-object v1, v2, v0

    const-string v0, "LGUS990"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbc

    aput-object v1, v2, v0

    const-string v0, "LGV31"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbd

    aput-object v1, v2, v0

    const-string v0, "VS985 4G"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbe

    aput-object v1, v2, v0

    const-string v0, "LG-F410S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    aput-object v1, v2, v0

    const-string v0, "LG-F460K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    aput-object v1, v2, v0

    const-string v0, "LG-F460L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1

    aput-object v1, v2, v0

    const-string v0, "LG-F460S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc2

    aput-object v1, v2, v0

    const-string v0, "LG-D726"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3

    aput-object v1, v2, v0

    const-string v0, "LG-D728"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    aput-object v1, v2, v0

    const-string v0, "LG-D729"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    aput-object v1, v2, v0

    const-string v0, "LG-F470K"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    aput-object v1, v2, v0

    const-string v0, "LG-F470L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    aput-object v1, v2, v0

    const-string v0, "LG-F470S"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    aput-object v1, v2, v0

    const-string v0, "LG-D722J"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    aput-object v1, v2, v0

    const-string v0, "LG-D727"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xca

    aput-object v1, v2, v0

    const-string v0, "LG-D724"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcb

    aput-object v1, v2, v0

    const-string v0, "LG-D723"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcc

    aput-object v1, v2, v0

    const-string v0, "LG-D722"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcd

    aput-object v1, v2, v0

    const-string v0, "LG-D722AR"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    aput-object v1, v2, v0

    const-string v0, "LG-D725PR"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcf

    aput-object v1, v2, v0

    const-string v0, "LG-F490L"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd0

    aput-object v1, v2, v0

    const-string v0, "LG-D690n"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1

    aput-object v1, v2, v0

    const-string v0, "LG-D693"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd2

    aput-object v1, v2, v0

    const-string v0, "LG-D693AR"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd3

    aput-object v1, v2, v0

    const-string v0, "LG-D693TR"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd4

    aput-object v1, v2, v0

    const-string v0, "LG-D693n"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    aput-object v1, v2, v0

    const-string v0, "LGLS885"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd6

    aput-object v1, v2, v0

    const-string v0, "LG-D725"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v4, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd7

    aput-object v1, v2, v0

    const-string v0, "HTC One M9"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd8

    aput-object v1, v2, v0

    const-string v0, "0PJA10"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd9

    aput-object v1, v2, v0

    const-string v0, "HTC 0PJA10"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xda

    aput-object v1, v2, v0

    const-string v0, "HTC_0PJA10"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdb

    aput-object v1, v2, v0

    const-string v0, "HTC_M9u"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdc

    aput-object v1, v2, v0

    const-string v0, "0PJA2"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdd

    aput-object v1, v2, v0

    const-string v0, "HTC6535LRA"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xde

    aput-object v1, v2, v0

    const-string v0, "HTC6535LVW"

    new-instance v1, LX/6Bt;

    invoke-direct {v1, v3, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdf

    aput-object v1, v2, v0

    .line 953275
    invoke-static {v2}, LX/6Bu;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 953276
    sput-object v0, LX/6ks;->A06:Ljava/util/HashSet;

    .line 953277
    new-instance v0, LX/6ku;

    invoke-direct {v0}, LX/6ku;-><init>()V

    sput-object v0, LX/6ks;->A01:Ljava/util/HashMap;

    .line 953278
    new-instance v0, LX/6kv;

    invoke-direct {v0}, LX/6kv;-><init>()V

    sput-object v0, LX/6ks;->A00:Ljava/util/HashMap;

    .line 953279
    new-instance v0, LX/6kw;

    invoke-direct {v0}, LX/6kw;-><init>()V

    sput-object v0, LX/6ks;->A05:Ljava/util/HashSet;

    const/16 v0, 0x2a

    new-array v1, v0, [LX/6Bt;

    .line 953280
    const-string v32, "SM-G9980"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v32

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v40

    const-string v31, "SM-G998B"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v31

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    const-string v30, "SC-52B"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v30

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    const-string v29, "SM-G998E"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v29

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v39

    const-string v28, "SM-G998N"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v28

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v38

    const-string v27, "SM-G998U"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v27

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v37

    const-string v26, "SM-G998U1"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v26

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v36

    const-string v25, "SM-G998W"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v25

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v35

    const-string v24, "SM-G9960"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v24

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v34

    const-string v23, "SM-G996B"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v23

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v33

    const-string v22, "SM-G996E"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v22

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const-string v21, "SCG10"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v21

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const-string v20, "SM-G996N"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v20

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const-string v19, "SM-G996U"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v19

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v2, v1, v0

    const-string v18, "SM-G996U1"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v18

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v2, v1, v0

    const-string v17, "SM-G996W"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v17

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v2, v1, v0

    const-string v16, "SM-G9910"

    new-instance v2, LX/6Bt;

    move-object/from16 v0, v16

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v2, v1, v0

    const-string v10, "SM-G991B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v10}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v2, v1, v0

    const-string v9, "SC-51B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v9}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-object v2, v1, v0

    const-string v8, "SM-G991E"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v8}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v2, v1, v0

    const-string v7, "SCG09"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v7}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-object v2, v1, v0

    const-string v6, "SM-G991N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v6}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-object v2, v1, v0

    const-string v5, "SM-G991Q"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v5}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v2, v1, v0

    const-string v4, "SM-G991U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v4}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aput-object v2, v1, v0

    const-string v3, "SM-G991U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v3}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aput-object v2, v1, v0

    const-string v2, "SM-G991W"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v2}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-object v14, v1, v0

    const-string v0, "SM-F9260"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-object v14, v1, v0

    const-string v0, "SM-F926B"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    aput-object v14, v1, v0

    const-string v0, "SC-55B"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-object v14, v1, v0

    const-string v0, "SCG11"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    aput-object v14, v1, v0

    const-string v0, "SM-F926N"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aput-object v14, v1, v0

    const-string v0, "SM-F926U"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    const-string v0, "SM-F926U1"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aput-object v14, v1, v0

    const-string v0, "SM-F926W"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v14, v1, v0

    const-string v0, "SM-F7110"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    aput-object v14, v1, v0

    const-string v0, "SM-F711B"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    aput-object v14, v1, v0

    const-string v0, "SC-54B"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    aput-object v14, v1, v0

    const-string v0, "SCG12"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    aput-object v14, v1, v0

    const-string v0, "SM-F711N"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    aput-object v14, v1, v0

    const-string v0, "SM-F711U"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    aput-object v14, v1, v0

    const-string v0, "SM-F711U1"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    aput-object v14, v1, v0

    const-string v0, "SM-F711W"

    new-instance v14, LX/6Bt;

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    aput-object v14, v1, v0

    .line 953281
    invoke-static {v1}, LX/6Bu;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 953282
    sput-object v0, LX/6ks;->A08:Ljava/util/HashSet;

    new-array v15, v12, [LX/6Bt;

    .line 953283
    const-string v14, "Google"

    const-string v1, "Pixel 6 Pro"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v14, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v15, v40

    const-string v1, "Pixel 6"

    new-instance v0, LX/6Bt;

    invoke-direct {v0, v14, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v15, v13

    .line 953284
    invoke-static {v15}, LX/6Bu;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 953285
    sput-object v0, LX/6ks;->A03:Ljava/util/HashSet;

    const/16 v0, 0xcc

    new-array v1, v0, [LX/6Bt;

    .line 953286
    new-instance v14, LX/6Bt;

    move-object/from16 v0, v32

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v1, v40

    new-instance v14, LX/6Bt;

    move-object/from16 v0, v31

    invoke-direct {v14, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v1, v13

    new-instance v13, LX/6Bt;

    move-object/from16 v0, v30

    invoke-direct {v13, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v1, v12

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v29

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v39

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v28

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v38

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v27

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v37

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v26

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v36

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v25

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v35

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v24

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v34

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v23

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v1, v33

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v22

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v21

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v20

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v19

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v18

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v17

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    move-object/from16 v0, v16

    invoke-direct {v12, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    aput-object v12, v1, v0

    new-instance v12, LX/6Bt;

    invoke-direct {v12, v11, v10}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    aput-object v12, v1, v0

    new-instance v10, LX/6Bt;

    invoke-direct {v10, v11, v9}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-object v10, v1, v0

    new-instance v9, LX/6Bt;

    invoke-direct {v9, v11, v8}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-object v9, v1, v0

    new-instance v8, LX/6Bt;

    invoke-direct {v8, v11, v7}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-object v8, v1, v0

    new-instance v7, LX/6Bt;

    invoke-direct {v7, v11, v6}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-object v7, v1, v0

    new-instance v6, LX/6Bt;

    invoke-direct {v6, v11, v5}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    aput-object v6, v1, v0

    new-instance v5, LX/6Bt;

    invoke-direct {v5, v11, v4}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    aput-object v5, v1, v0

    new-instance v4, LX/6Bt;

    invoke-direct {v4, v11, v3}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    aput-object v4, v1, v0

    new-instance v3, LX/6Bt;

    invoke-direct {v3, v11, v2}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-object v3, v1, v0

    const-string v0, "SM-N9860"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-object v2, v1, v0

    const-string v0, "SM-N986B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    aput-object v2, v1, v0

    const-string v0, "SM-N986BR"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-object v2, v1, v0

    const-string v0, "SC-53A"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    aput-object v2, v1, v0

    const-string v0, "SCG06"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    aput-object v2, v1, v0

    const-string v0, "SM-N986N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    aput-object v2, v1, v0

    const-string v0, "SM-N986U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    aput-object v2, v1, v0

    const-string v0, "SM-N986U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    aput-object v2, v1, v0

    const-string v0, "SM-N986W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    aput-object v2, v1, v0

    const-string v0, "SM-N985F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    aput-object v2, v1, v0

    const-string v0, "SM-N9810"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    aput-object v2, v1, v0

    const-string v0, "SM-N981B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    aput-object v2, v1, v0

    const-string v0, "SM-N981BR"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    aput-object v2, v1, v0

    const-string v0, "SM-N981N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    aput-object v2, v1, v0

    const-string v0, "SM-N981U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    aput-object v2, v1, v0

    const-string v0, "SM-N981U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    aput-object v2, v1, v0

    const-string v0, "SM-N981W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    aput-object v2, v1, v0

    const-string v0, "SM-N980F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    aput-object v2, v1, v0

    const-string v0, "SM-G7810"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    aput-object v2, v1, v0

    const-string v0, "SM-G781B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    aput-object v2, v1, v0

    const-string v0, "SM-G781N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    aput-object v2, v1, v0

    const-string v0, "SM-G781U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    aput-object v2, v1, v0

    const-string v0, "SM-G781U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    aput-object v2, v1, v0

    const-string v0, "SM-G781V"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    aput-object v2, v1, v0

    const-string v0, "SM-G781W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    aput-object v2, v1, v0

    const-string v0, "SM-G780F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    aput-object v2, v1, v0

    const-string v0, "SM-G780G"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    aput-object v2, v1, v0

    const-string v0, "SM-G980F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    aput-object v2, v1, v0

    const-string v0, "SM-G9810"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    aput-object v2, v1, v0

    const-string v0, "SM-G981B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    aput-object v2, v1, v0

    const-string v0, "SC-51A"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    aput-object v2, v1, v0

    const-string v0, "SC51Aa"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    aput-object v2, v1, v0

    const-string v0, "SCG01"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    aput-object v2, v1, v0

    const-string v0, "SM-G981N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3b

    aput-object v2, v1, v0

    const-string v0, "SM-G981U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    aput-object v2, v1, v0

    const-string v0, "SM-G981U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    aput-object v2, v1, v0

    const-string v0, "SM-G981V"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    aput-object v2, v1, v0

    const-string v0, "SM-G981W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    aput-object v2, v1, v0

    const-string v0, "SM-G985F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    aput-object v2, v1, v0

    const-string v0, "SM-G9860"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    aput-object v2, v1, v0

    const-string v0, "SM-G986B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    aput-object v2, v1, v0

    const-string v0, "SM-G986BR"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    aput-object v2, v1, v0

    const-string v0, "SC-52A"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    aput-object v2, v1, v0

    const-string v0, "SCG02"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45

    aput-object v2, v1, v0

    const-string v0, "SM-G986N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    aput-object v2, v1, v0

    const-string v0, "SM-G986U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    aput-object v2, v1, v0

    const-string v0, "SM-G986U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    aput-object v2, v1, v0

    const-string v0, "SM-G986W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49

    aput-object v2, v1, v0

    const-string v0, "SM-G9880"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    aput-object v2, v1, v0

    const-string v0, "SM-G988B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4b

    aput-object v2, v1, v0

    const-string v0, "SM-G988BR"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    aput-object v2, v1, v0

    const-string v0, "SCG03"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    aput-object v2, v1, v0

    const-string v0, "SM-G988N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    aput-object v2, v1, v0

    const-string v0, "SM-G988Q"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    aput-object v2, v1, v0

    const-string v0, "SM-G988U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    aput-object v2, v1, v0

    const-string v0, "SM-G988U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51

    aput-object v2, v1, v0

    const-string v0, "SM-G988W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    aput-object v2, v1, v0

    const-string v0, "SM-N770F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    aput-object v2, v1, v0

    const-string v0, "SM-N770X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54

    aput-object v2, v1, v0

    const-string v0, "SM-N9700"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x55

    aput-object v2, v1, v0

    const-string v0, "SM-N970F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    aput-object v2, v1, v0

    const-string v0, "SM-N970U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    aput-object v2, v1, v0

    const-string v0, "SM-N970U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    aput-object v2, v1, v0

    const-string v0, "SM-N970W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    aput-object v2, v1, v0

    const-string v0, "SM-N970X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    aput-object v2, v1, v0

    const-string v0, "SM-N970XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5b

    aput-object v2, v1, v0

    const-string v0, "SM-N970XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    aput-object v2, v1, v0

    const-string v0, "SM-N971N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d

    aput-object v2, v1, v0

    const-string v0, "SM-N971XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e

    aput-object v2, v1, v0

    const-string v0, "SM-N9750"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    aput-object v2, v1, v0

    const-string v0, "SM-N975C"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    aput-object v2, v1, v0

    const-string v0, "SC-01M"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    aput-object v2, v1, v0

    const-string v0, "SM-N975F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x62

    aput-object v2, v1, v0

    const-string v0, "SCV45"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    aput-object v2, v1, v0

    const-string v0, "SM-N975U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    aput-object v2, v1, v0

    const-string v0, "SM-N975U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    aput-object v2, v1, v0

    const-string v0, "SM-N975W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    aput-object v2, v1, v0

    const-string v0, "SM-N975X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67

    aput-object v2, v1, v0

    const-string v0, "SM-N975XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    aput-object v2, v1, v0

    const-string v0, "SM-N9760"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    aput-object v2, v1, v0

    const-string v0, "SM-N976B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6a

    aput-object v2, v1, v0

    const-string v0, "SM-N976N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    aput-object v2, v1, v0

    const-string v0, "SM-N976Q"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6c

    aput-object v2, v1, v0

    const-string v0, "SM-N976U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    aput-object v2, v1, v0

    const-string v0, "SM-N976V"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    aput-object v2, v1, v0

    const-string v0, "SM-N976XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    aput-object v2, v1, v0

    const-string v0, "SM-N976XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    aput-object v2, v1, v0

    const-string v0, "SM-N976XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x71

    aput-object v2, v1, v0

    const-string v0, "SM-G770F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72

    aput-object v2, v1, v0

    const-string v0, "SM-G770U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73

    aput-object v2, v1, v0

    const-string v0, "SM-G770X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x74

    aput-object v2, v1, v0

    const-string v0, "SM-G9700"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x75

    aput-object v2, v1, v0

    const-string v0, "SM-G9708"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    aput-object v2, v1, v0

    const-string v0, "SM-G970F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77

    aput-object v2, v1, v0

    const-string v0, "SM-G970N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    aput-object v2, v1, v0

    const-string v0, "SM-G970U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79

    aput-object v2, v1, v0

    const-string v0, "SM-G970U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a

    aput-object v2, v1, v0

    const-string v0, "SM-G970W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    aput-object v2, v1, v0

    const-string v0, "SM-G970X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    aput-object v2, v1, v0

    const-string v0, "SM-G970XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d

    aput-object v2, v1, v0

    const-string v0, "SM-G970XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    aput-object v2, v1, v0

    const-string v0, "SM-G970XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    aput-object v2, v1, v0

    const-string v0, "SM-G9730"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    aput-object v2, v1, v0

    const-string v0, "SM-G9738"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81

    aput-object v2, v1, v0

    const-string v0, "SM-G973C"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    aput-object v2, v1, v0

    const-string v0, "SC-03L"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83

    aput-object v2, v1, v0

    const-string v0, "SM-G973F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x84

    aput-object v2, v1, v0

    const-string v0, "SCV41"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    aput-object v2, v1, v0

    const-string v0, "SM-G973N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    aput-object v2, v1, v0

    const-string v0, "SM-G973U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87

    aput-object v2, v1, v0

    const-string v0, "SM-G973U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88

    aput-object v2, v1, v0

    const-string v0, "SM-G973W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89

    aput-object v2, v1, v0

    const-string v0, "SM-G973X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    aput-object v2, v1, v0

    const-string v0, "SM-G973XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b

    aput-object v2, v1, v0

    const-string v0, "SM-G973XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8c

    aput-object v2, v1, v0

    const-string v0, "SM-G973XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    aput-object v2, v1, v0

    const-string v0, "SM-G9750"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8e

    aput-object v2, v1, v0

    const-string v0, "SM-G9750C"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8f

    aput-object v2, v1, v0

    const-string v0, "SM-G9758"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x90

    aput-object v2, v1, v0

    const-string v0, "SC-04L"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x91

    aput-object v2, v1, v0

    const-string v0, "SC-05L"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    aput-object v2, v1, v0

    const-string v0, "SM-G975F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x93

    aput-object v2, v1, v0

    const-string v0, "SM-G975FC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    aput-object v2, v1, v0

    const-string v0, "SCV42"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x95

    aput-object v2, v1, v0

    const-string v0, "SM-G975N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    aput-object v2, v1, v0

    const-string v0, "SM-G975NC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x97

    aput-object v2, v1, v0

    const-string v0, "SM-G975U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x98

    aput-object v2, v1, v0

    const-string v0, "SM-G975U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    aput-object v2, v1, v0

    const-string v0, "SM-G975U2"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9a

    aput-object v2, v1, v0

    const-string v0, "SM-G975UC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    aput-object v2, v1, v0

    const-string v0, "SM-G975W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    aput-object v2, v1, v0

    const-string v0, "SM-G975WC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9d

    aput-object v2, v1, v0

    const-string v0, "SM-G975X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    aput-object v2, v1, v0

    const-string v0, "SM-G975XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9f

    aput-object v2, v1, v0

    const-string v0, "SM-G975XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    aput-object v2, v1, v0

    const-string v0, "SM-G975XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa1

    aput-object v2, v1, v0

    const-string v0, "SM-G977B"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa2

    aput-object v2, v1, v0

    const-string v0, "SM-G977N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    aput-object v2, v1, v0

    const-string v0, "SM-G977P"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    aput-object v2, v1, v0

    const-string v0, "SM-G977T"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    aput-object v2, v1, v0

    const-string v0, "SM-G977U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa6

    aput-object v2, v1, v0

    const-string v0, "SM-G9600"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa7

    aput-object v2, v1, v0

    const-string v0, "SM-G9608"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8

    aput-object v2, v1, v0

    const-string v0, "SC-02K"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa9

    aput-object v2, v1, v0

    const-string v0, "SM-G960F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa

    aput-object v2, v1, v0

    const-string v0, "SCV38"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    aput-object v2, v1, v0

    const-string v0, "SM-G960N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xac

    aput-object v2, v1, v0

    const-string v0, "SM-G960U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad

    aput-object v2, v1, v0

    const-string v0, "SM-G960U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xae

    aput-object v2, v1, v0

    const-string v0, "SM-G960W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaf

    aput-object v2, v1, v0

    const-string v0, "SM-G960X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    aput-object v2, v1, v0

    const-string v0, "SM-G960XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    aput-object v2, v1, v0

    const-string v0, "SM-G960XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    aput-object v2, v1, v0

    const-string v0, "SM-G960XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3

    aput-object v2, v1, v0

    const-string v0, "SM-G9650"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    aput-object v2, v1, v0

    const-string v0, "SC-03K"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb5

    aput-object v2, v1, v0

    const-string v0, "SM-G965F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    aput-object v2, v1, v0

    const-string v0, "SCV39"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    aput-object v2, v1, v0

    const-string v0, "SM-G965N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb8

    aput-object v2, v1, v0

    const-string v0, "SM-G965U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb9

    aput-object v2, v1, v0

    const-string v0, "SM-G965U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    aput-object v2, v1, v0

    const-string v0, "SM-G965W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    aput-object v2, v1, v0

    const-string v0, "SM-G965X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbc

    aput-object v2, v1, v0

    const-string v0, "SM-G965XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbd

    aput-object v2, v1, v0

    const-string v0, "SM-G965XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbe

    aput-object v2, v1, v0

    const-string v0, "SM-G965XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    aput-object v2, v1, v0

    const-string v0, "SM-N9600"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    aput-object v2, v1, v0

    const-string v0, "SC-01L"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1

    aput-object v2, v1, v0

    const-string v0, "SM-N960F"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc2

    aput-object v2, v1, v0

    const-string v0, "SCV40"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3

    aput-object v2, v1, v0

    const-string v0, "SM-N960N"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    aput-object v2, v1, v0

    const-string v0, "SM-N960U"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    aput-object v2, v1, v0

    const-string v0, "SM-N960U1"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    aput-object v2, v1, v0

    const-string v0, "SM-N960W"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    aput-object v2, v1, v0

    const-string v0, "SM-N960X"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    aput-object v2, v1, v0

    const-string v0, "SM-N960XC"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    aput-object v2, v1, v0

    const-string v0, "SM-N960XN"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xca

    aput-object v2, v1, v0

    const-string v0, "SM-N960XU"

    new-instance v2, LX/6Bt;

    invoke-direct {v2, v11, v0}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcb

    aput-object v2, v1, v0

    .line 953287
    invoke-static {v1}, LX/6Bu;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 953288
    sput-object v0, LX/6ks;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, LX/6Bt;->A03:LX/6Bt;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/6Bt;->A04:LX/6Bt;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    check-cast p0, Ljava/util/AbstractCollection;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v4

    .line 65
    :cond_3
    return-object p1
    .line 66
.end method
