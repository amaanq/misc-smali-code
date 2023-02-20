.class public final synthetic LX/F1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10Q;

.field public final synthetic A02:LX/01X;


# direct methods
.method public synthetic constructor <init>(LX/10Q;LX/01X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F1B;->A01:LX/10Q;

    iput-object p2, p0, LX/F1B;->A02:LX/01X;

    iput p3, p0, LX/F1B;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F1B;->A01:LX/10Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/F1B;->A02:LX/01X;

    .line 3
    .line 4
    iget v2, p0, LX/F1B;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0}, LX/10Q;->A09()V

    .line 7
    .line 8
    .line 9
    const v1, 0xd03404

    .line 10
    .line 11
    .line 12
    const-string v0, "scheduled_cpp_manager_created"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
