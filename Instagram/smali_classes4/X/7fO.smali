.class public final LX/7fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA4;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Xf;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fO;->A00:LX/5Xf;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7fO;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4p(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7fO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7fO;->A00:LX/5Xf;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Xf;->A0F(LX/5Xf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CBe(LX/5Gc;)V
    .locals 0

    return-void
.end method

.method public final Cik(LX/5Gc;I)V
    .locals 0

    return-void
.end method
