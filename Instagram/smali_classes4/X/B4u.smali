.class public final LX/B4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# static fields
.field public static final A06:LX/De9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/MpO;

.field public final A03:LX/7k9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/De9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/De9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B4u;->A06:LX/De9;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/MpO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/B4u;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/B4u;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/B4u;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/B4u;->A03:LX/7k9;

    .line 17
    .line 18
    iput-object p3, p0, LX/B4u;->A02:LX/MpO;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/B4u;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B4u;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1112c4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/BLF;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    sget-object v2, LX/B4u;->A06:LX/De9;

    .line 1
    .line 2
    iget-object v1, p0, LX/B4u;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/B4u;->A03:LX/7k9;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/De9;->A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
