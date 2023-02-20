.class public final synthetic LX/BWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zn;

.field public final synthetic A01:LX/24D;

.field public final synthetic A02:LX/29F;


# direct methods
.method public synthetic constructor <init>(LX/1zn;LX/24D;LX/29F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWw;->A00:LX/1zn;

    iput-object p3, p0, LX/BWw;->A02:LX/29F;

    iput-object p2, p0, LX/BWw;->A01:LX/24D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWw;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWw;->A02:LX/29F;

    .line 3
    .line 4
    iget-object v0, p0, LX/BWw;->A01:LX/24D;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/1zn;->A00(LX/1zn;LX/24D;LX/29F;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
