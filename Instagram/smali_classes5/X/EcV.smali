.class public final synthetic LX/EcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/31f;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/31f;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EcV;->A00:LX/31f;

    iput-object p2, p0, LX/EcV;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EcV;->A00:LX/31f;

    .line 1
    .line 2
    iget-object v0, p0, LX/EcV;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v2, v1, LX/31f;->A02:LX/29P;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/29P;->Cdy(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
