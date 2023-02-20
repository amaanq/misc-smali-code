.class public final LX/MJP;
.super LX/3ix;
.source ""


# instance fields
.field public A00:LX/MJX;

.field public A01:LX/MJe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ix;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v0, p0, LX/3iz;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v4, "https://mobile.facebook.com/zero/balance/pixel/"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    new-instance v3, LX/MJX;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v2, v0}, LX/MJX;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/MJP;->A00:LX/MJX;

    .line 26
    .line 27
    const/16 v2, 0x190

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/MJe;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/MJe;-><init>(LX/3jg;IZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/MJP;->A01:LX/MJe;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    new-instance v1, LX/3jS;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/3jS;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/3iz;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/3iz;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    int-to-long v0, v0

    .line 57
    new-instance v2, LX/3jf;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/3jf;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/MJY;

    .line 63
    .line 64
    new-instance v0, LX/NI7;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/NI7;-><init>(LX/3jg;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v0}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v0, LX/Mfz;->A0C:LX/3j9;

    .line 74
    .line 75
    new-instance v1, LX/3jA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/3jA;-><init>(LX/3j9;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v2, v1}, LX/3iz;->A02(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
