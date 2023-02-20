.class public final LX/04a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03B;

.field public final synthetic A01:LX/036;

.field public final synthetic A02:LX/0Qg;


# direct methods
.method public constructor <init>(LX/03B;LX/036;LX/0Qg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/04a;->A01:LX/036;

    .line 1
    .line 2
    iput-object p1, p0, LX/04a;->A00:LX/03B;

    .line 3
    .line 4
    iput-object p3, p0, LX/04a;->A02:LX/0Qg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04a;->A00:LX/03B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04b;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
