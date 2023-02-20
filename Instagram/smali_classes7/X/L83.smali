.class public final LX/L83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JwA;

.field public final synthetic A01:LX/LEe;


# direct methods
.method public constructor <init>(LX/JwA;LX/LEe;)V
    .locals 0

    iput-object p2, p0, LX/L83;->A01:LX/LEe;

    iput-object p1, p0, LX/L83;->A00:LX/JwA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L83;->A01:LX/LEe;

    .line 1
    .line 2
    iget-object v2, v0, LX/LEe;->A01:LX/LPN;

    .line 3
    .line 4
    iget-object v0, p0, LX/L83;->A00:LX/JwA;

    .line 5
    .line 6
    iget-object v1, v0, LX/JwA;->A00:LX/Jw7;

    .line 7
    .line 8
    iget-object v0, v0, LX/JwA;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/LPN;->CYm(LX/Jw7;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
