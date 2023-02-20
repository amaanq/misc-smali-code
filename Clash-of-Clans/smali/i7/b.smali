.class public final Li7/b;
.super Ljava/lang/Object;
.source "HSMainActivity.java"

# interfaces
.implements Landroidx/fragment/app/d1;


# instance fields
.field public final synthetic a:Lcom/helpshift/activities/HSMainActivity;


# direct methods
.method public constructor <init>(Lcom/helpshift/activities/HSMainActivity;)V
    .locals 0

    iput-object p1, p0, Li7/b;->a:Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/b;->a:Lcom/helpshift/activities/HSMainActivity;

    sget v1, Lcom/helpshift/activities/HSMainActivity;->y:I

    .line 2
    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->v()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li7/b;->a:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v2, v1}, Lcom/helpshift/activities/HSMainActivity;->s(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v0, Ll7/j;

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, p0, Li7/b;->a:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v2, v2}, Lcom/helpshift/activities/HSMainActivity;->s(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Lq7/i;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Li7/b;->a:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v1, v2}, Lcom/helpshift/activities/HSMainActivity;->s(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
