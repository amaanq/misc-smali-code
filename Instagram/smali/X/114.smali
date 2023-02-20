.class public final LX/114;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:LX/11A;

.field public A0F:LX/3BY;

.field public A0G:Lcom/facebook/proxygen/ConnectCallLogger;

.field public A0H:LX/113;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/113;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/114;->A0Y:Z

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iput-boolean v4, p0, LX/114;->A0Q:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/114;->A0R:Z

    .line 12
    .line 13
    iput v4, p0, LX/114;->A03:I

    .line 14
    .line 15
    iput-boolean v2, p0, LX/114;->A0l:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    iput-wide v0, p0, LX/114;->A0C:J

    .line 20
    .line 21
    iput v2, p0, LX/114;->A0B:I

    .line 22
    .line 23
    iput-object v3, p0, LX/114;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/114;->A0U:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LX/114;->A0W:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/114;->A0O:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, p0, LX/114;->A0A:I

    .line 37
    .line 38
    iput-boolean v4, p0, LX/114;->A0m:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/114;->A0X:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/114;->A0b:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/114;->A0a:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/114;->A0o:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LX/114;->A0V:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/114;->A0c:Z

    .line 51
    .line 52
    iput-boolean v2, p0, LX/114;->A0h:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LX/114;->A0f:Z

    .line 55
    .line 56
    iput-boolean v2, p0, LX/114;->A0p:Z

    .line 57
    .line 58
    iput-object v3, p0, LX/114;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, LX/114;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iput v0, p0, LX/114;->A06:I

    .line 65
    .line 66
    iput-boolean v2, p0, LX/114;->A0j:Z

    .line 67
    .line 68
    iput v2, p0, LX/114;->A09:I

    .line 69
    .line 70
    iput-boolean v2, p0, LX/114;->A0S:Z

    .line 71
    .line 72
    const/high16 v0, 0x600000

    .line 73
    .line 74
    iput v0, p0, LX/114;->A04:I

    .line 75
    .line 76
    const v0, 0x28000

    .line 77
    .line 78
    .line 79
    iput v0, p0, LX/114;->A08:I

    .line 80
    .line 81
    const/16 v0, 0x3c

    .line 82
    .line 83
    iput v0, p0, LX/114;->A05:I

    .line 84
    .line 85
    iput-boolean v2, p0, LX/114;->A0e:Z

    .line 86
    .line 87
    iput-boolean v2, p0, LX/114;->A0d:Z

    .line 88
    .line 89
    iput v4, p0, LX/114;->A07:I

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    iput v0, p0, LX/114;->A00:I

    .line 94
    .line 95
    iput v0, p0, LX/114;->A01:I

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    iput v0, p0, LX/114;->A02:I

    .line 100
    .line 101
    const-wide v0, 0xfaceb002L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v0, p0, LX/114;->A0D:J

    .line 107
    .line 108
    iput-boolean v2, p0, LX/114;->A0i:Z

    .line 109
    .line 110
    iput-boolean v2, p0, LX/114;->A0k:Z

    .line 111
    .line 112
    const-string v0, "cubic"

    .line 113
    .line 114
    iput-object v0, p0, LX/114;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, p0, LX/114;->A0N:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, p0, LX/114;->A0M:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v2, p0, LX/114;->A0g:Z

    .line 121
    .line 122
    iput-boolean v4, p0, LX/114;->A0n:Z

    .line 123
    .line 124
    iput-object p1, p0, LX/114;->A0r:Landroid/content/Context;

    .line 125
    .line 126
    iput-object p2, p0, LX/114;->A0H:LX/113;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method
