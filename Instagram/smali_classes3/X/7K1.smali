.class public final LX/7K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/6de;

.field public A01:LX/Giz;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/4xL;

.field public final A07:LX/DH5;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Tb;

.field public final A0A:LX/0Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/7K1;->A0B:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/6BH;LX/DH5;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7K1;->A03:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, LX/7K1;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/7K1;->A07:LX/DH5;

    .line 16
    .line 17
    iput-object p2, p0, LX/7K1;->A04:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, LX/7K1;->A05:Landroid/view/ViewStub;

    .line 20
    .line 21
    iput-object p7, p0, LX/7K1;->A09:LX/0Tb;

    .line 22
    .line 23
    iput-object p8, p0, LX/7K1;->A0A:LX/0Sn;

    .line 24
    .line 25
    new-instance v1, LX/7Sj;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/7Sj;-><init>(LX/7K1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p4, LX/6BH;->A00:LX/3Ej;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/7Sv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/7Sv;-><init>(LX/7K1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7K1;->A06:LX/4xL;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
