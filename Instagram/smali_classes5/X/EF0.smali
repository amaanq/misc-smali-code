.class public final LX/EF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I35;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/1DZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/1DZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EF0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/EF0;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/EF0;->A06:Ljava/util/List;

    iput-object p3, p0, LX/EF0;->A02:LX/1DZ;

    iput-object p4, p0, LX/EF0;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/EF0;->A01:LX/2nG;

    iput-object p5, p0, LX/EF0;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqu(Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x2b3

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, LX/EF0;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EF0;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/EF0;->A02:LX/1DZ;

    .line 48
    .line 49
    iget-object v1, p0, LX/EF0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    iget-object v4, p0, LX/EF0;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v2, p0, LX/EF0;->A01:LX/2nG;

    .line 55
    .line 56
    iget-object v5, p0, LX/EF0;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v6}, LX/1Da;->A07(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, LX/EF0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f114737

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
