.class public final LX/2bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bc;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2bc;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, Lcom/facebook/litho/LithoView;->A0B:Z

    .line 4
    .line 5
    iget-boolean v0, v2, Lcom/facebook/litho/LithoView;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v2, Lcom/facebook/litho/LithoView;->A0M:Z

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/facebook/litho/LithoView;->A0C(Lcom/facebook/litho/LithoView;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
