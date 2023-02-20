.class public final LX/Hjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G7V;

.field public final synthetic A01:LX/HB3;


# direct methods
.method public constructor <init>(LX/G7V;LX/HB3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hjr;->A01:LX/HB3;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hjr;->A00:LX/G7V;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hjr;->A01:LX/HB3;

    .line 1
    .line 2
    iget-object v1, v0, LX/HB3;->A00:LX/I8A;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hjr;->A00:LX/G7V;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/I6q;->CHA(LX/G7V;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
