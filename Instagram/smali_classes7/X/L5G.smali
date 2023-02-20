.class public final LX/L5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L8e;


# direct methods
.method public constructor <init>(LX/L8e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5G;->A00:LX/L8e;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/L5G;->A00:LX/L8e;

    .line 1
    .line 2
    iget-object v1, v0, LX/L8e;->A01:LX/KQ8;

    .line 3
    .line 4
    iget-object v0, v1, LX/KQ8;->A01:LX/Jz1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KQ8;->A00(LX/Jz1;LX/KQ8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/KQ8;->A01:LX/Jz1;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
