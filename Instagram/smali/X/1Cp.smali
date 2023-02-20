.class public abstract LX/1Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Cp;

.field public static final A01:LX/0je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ls;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Cp;->A01:LX/0je;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
.end method
