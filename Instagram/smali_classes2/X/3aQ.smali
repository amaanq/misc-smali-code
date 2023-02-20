.class public final LX/3aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1ck;


# direct methods
.method public constructor <init>(LX/1ck;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aQ;->A00:LX/1ck;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3aQ;->A00:LX/1ck;

    .line 1
    .line 2
    iget-object v1, v2, LX/1ck;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/1ck;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method
