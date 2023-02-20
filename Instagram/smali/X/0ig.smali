.class public final synthetic LX/0ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0i2;


# direct methods
.method public synthetic constructor <init>(LX/0i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ig;->A00:LX/0i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ig;->A00:LX/0i2;

    .line 1
    .line 2
    invoke-static {}, LX/0iZ;->A00()LX/0iZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/0i2;->A01:LX/0i1;

    .line 9
    .line 10
    iput-object v0, v1, LX/0iZ;->A03:LX/0i1;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
