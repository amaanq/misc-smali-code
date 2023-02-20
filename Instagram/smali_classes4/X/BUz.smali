.class public final LX/BUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2F4;

.field public final synthetic A01:LX/A9F;


# direct methods
.method public constructor <init>(LX/2F4;LX/A9F;)V
    .locals 0

    iput-object p1, p0, LX/BUz;->A00:LX/2F4;

    iput-object p2, p0, LX/BUz;->A01:LX/A9F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BUz;->A00:LX/2F4;

    .line 1
    .line 2
    iget-object v1, v2, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/2F4;->A06:LX/9se;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/9se;->A01:LX/A9F;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/BUz;->A01:LX/A9F;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/2F4;->A02(LX/2F4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method
