.class public final LX/6pk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public constructor <init>(LX/6Nu;LX/6pa;)V
    .locals 1

    .line 0
    const v0, 0x40005288

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pk;->A00:LX/6Nu;

    .line 4
    .line 5
    iput-object p2, p0, LX/6pk;->A01:LX/6pa;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6pk;->A01:LX/6pa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v6, v0, LX/6pa;->A07:I

    .line 7
    .line 8
    iget-boolean v7, v0, LX/6pa;->A0u:Z

    .line 9
    .line 10
    const/16 v2, 0xe0

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v4, v2

    .line 14
    move v5, v2

    .line 15
    invoke-static/range {v1 .. v7}, LX/6cO;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, LX/6pk;->A00:LX/6Nu;

    .line 22
    .line 23
    iget-object v3, v4, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810e8300001fddL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/6Nu;->A0D:LX/6DK;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, LX/6Nu;->A0C:LX/6Nv;

    .line 45
    .line 46
    iget-object v4, v0, LX/6DK;->A04:LX/6CS;

    .line 47
    .line 48
    iget-object v3, v4, LX/6CS;->A05:LX/GYV;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/G4F;->A02:LX/G4F;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LX/6CS;->A09:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v4, LX/6CS;->A0E:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v3, LX/GYV;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0, v2}, LX/GYV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LX/6CS;->A05:LX/GYV;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, LX/GYV;->A00:LX/GfO;

    .line 74
    .line 75
    iput-object v5, v0, LX/GfO;->A01:LX/6Nv;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/GfO;->A00(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, v4, LX/6Nu;->A0B:LX/6Nv;

    .line 85
    .line 86
    iget-object v0, v0, LX/6DK;->A04:LX/6CS;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v1}, LX/6CS;->A06(Landroid/graphics/Bitmap;LX/6Nv;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, LX/6pk;->A00:LX/6Nu;

    .line 93
    .line 94
    invoke-static {v0}, LX/6Nu;->A04(LX/6Nu;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
