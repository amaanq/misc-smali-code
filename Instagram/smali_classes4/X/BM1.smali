.class public final LX/BM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABL;


# instance fields
.field public final synthetic A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BM1;->A00:LX/4rT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM1;->A00:LX/4rT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4rT;->A08:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
