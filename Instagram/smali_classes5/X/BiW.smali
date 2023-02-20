.class public final LX/BiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:LX/BiX;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerMediaDeleteDialogHelper"


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1bn;

.field public final A03:LX/Esj;

.field public final A04:LX/AB2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BiX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BiX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BiW;->A06:LX/BiX;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/Esj;LX/AB2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BiW;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/BiW;->A02:LX/1bn;

    .line 8
    .line 9
    iput-object p3, p0, LX/BiW;->A03:LX/Esj;

    .line 10
    .line 11
    iput-object p4, p0, LX/BiW;->A04:LX/AB2;

    .line 12
    .line 13
    return-void
.end method
