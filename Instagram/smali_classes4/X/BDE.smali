.class public final LX/BDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABx;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDE;->A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDE;->A00:Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v1, v0}, LX/7jd;->A08(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
