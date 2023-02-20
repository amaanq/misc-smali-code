.class public final synthetic LX/HgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgR;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HgR;->A00:LX/6Oh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v4, LX/6Oh;->A0C:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-wide v1, v4, LX/6Oh;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/79m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/79m;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v3}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
