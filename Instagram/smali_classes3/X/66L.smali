.class public final synthetic LX/66L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/63I;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/63I;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66L;->A01:LX/63I;

    iput-object p1, p0, LX/66L;->A00:LX/1MO;

    iput-object p4, p0, LX/66L;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/66L;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/66L;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/66L;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/66L;->A01:LX/63I;

    .line 1
    .line 2
    iget-object v1, p0, LX/66L;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/66L;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/66L;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/66L;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/66L;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/63I;->CPQ(LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
