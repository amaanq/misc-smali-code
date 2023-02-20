.class public final LX/B4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enr;


# instance fields
.field public final synthetic A00:LX/7Aj;


# direct methods
.method public constructor <init>(LX/7Aj;)V
    .locals 0

    iput-object p1, p0, LX/B4W;->A00:LX/7Aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4W;->A00:LX/7Aj;

    .line 1
    .line 2
    iget-object v0, v0, LX/5o9;->A00:LX/5nA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5nA;->A00:LX/5f7;

    .line 7
    .line 8
    invoke-static {v0}, LX/5f7;->A00(LX/5f7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
