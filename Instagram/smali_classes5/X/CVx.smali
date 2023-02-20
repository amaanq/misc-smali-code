.class public final LX/CVx;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/5nQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/5nQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/CVx;->A03:LX/5nQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/CVx;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p6, p0, LX/CVx;->A01:I

    .line 5
    .line 6
    iput-boolean p8, p0, LX/CVx;->A08:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/CVx;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p9, p0, LX/CVx;->A07:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/CVx;->A06:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/CVx;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LX/CVx;->A00:I

    .line 17
    .line 18
    const/16 v2, 0x76

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/CVx;->A03:LX/5nQ;

    .line 1
    .line 2
    iget-object v5, v3, LX/5nQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "direct_temp_photo"

    .line 12
    .line 13
    const-string v0, ".jpg"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3Fl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/CVx;->A02:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget v8, p0, LX/CVx;->A01:I

    .line 25
    .line 26
    iget-boolean v9, p0, LX/CVx;->A08:Z

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, LX/7Ll;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6pa;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/CVx;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v6, LX/6pa;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/CVx;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CVx;->A06:Ljava/util/List;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    new-instance v4, LX/GYC;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    invoke-direct/range {v4 .. v9}, LX/GYC;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6pa;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CVx;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/5nQ;->A04(LX/5nQ;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v2, p0, LX/CVx;->A00:I

    .line 62
    .line 63
    iget-object v1, p0, LX/CVx;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/Eer;

    .line 66
    .line 67
    invoke-direct {v0, v3, v6, v1, v2}, LX/Eer;-><init>(LX/5nQ;LX/6pa;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
