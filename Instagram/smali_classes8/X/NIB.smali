.class public final LX/NIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jE;


# instance fields
.field public final synthetic A00:LX/3jE;

.field public final synthetic A01:LX/NI7;


# direct methods
.method public constructor <init>(LX/3jE;LX/NI7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NIB;->A01:LX/NI7;

    .line 1
    .line 2
    iput-object p1, p0, LX/NIB;->A00:LX/3jE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NIB;->A01:LX/NI7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/NI7;->A00:LX/3jI;

    .line 4
    .line 5
    iget-object v0, p0, LX/NIB;->A00:LX/3jE;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/3jE;->CEe(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
