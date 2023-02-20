.class public final LX/Ddw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1xz;

.field public final A03:LX/DSK;

.field public final A04:LX/DKK;

.field public final A05:LX/1la;

.field public final A06:LX/2lc;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1xz;LX/DKK;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddw;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ddw;->A05:LX/1la;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ddw;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ddw;->A0A:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Ddw;->A02:LX/1xz;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ddw;->A04:LX/DKK;

    .line 14
    .line 15
    invoke-static {p5}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/Ddw;->A06:LX/2lc;

    .line 20
    .line 21
    new-instance v0, LX/DSK;

    .line 22
    .line 23
    invoke-direct {v0, p1, p4, v1, p5}, LX/DSK;-><init>(Landroid/content/Context;LX/0je;LX/2lc;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ddw;->A03:LX/DSK;

    .line 27
    .line 28
    const/16 v0, 0x31

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ddw;->A09:LX/0Rc;

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ddw;->A08:LX/0Rc;

    .line 43
    .line 44
    return-void
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
.end method

.method public static final A00(Landroid/content/Context;LX/Ddw;LX/1MO;)LX/350;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/1MO;->A0g()LX/2C6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, LX/2C7;->A00(LX/2C6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/350;->A0L:LX/34z;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/34z;->A03(Landroid/content/Context;)LX/350;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    invoke-virtual {p2}, LX/1MO;->A0E()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3f4c49ba    # 0.798f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/Ddw;->A09:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {p0}, LX/34z;->A00(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/350;->A0J:LX/350;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v8, 0x7f06012b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v9, -0x1

    .line 55
    new-instance v0, LX/350;

    .line 56
    .line 57
    move v2, v1

    .line 58
    move v3, v1

    .line 59
    move v4, v1

    .line 60
    move v5, v1

    .line 61
    move v6, v1

    .line 62
    move v7, v1

    .line 63
    move v10, v8

    .line 64
    move v11, v1

    .line 65
    move p0, v12

    .line 66
    move p1, v12

    .line 67
    move p2, v12

    .line 68
    invoke-direct/range {v0 .. v15}, LX/350;-><init>(IIIIIIIIIIIIIIZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/350;->A0J:LX/350;

    .line 72
    .line 73
    return-object v0
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
.end method
