.class public final LX/Kb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public final synthetic A00:LX/K4f;


# direct methods
.method public constructor <init>(LX/K4f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kb6;->A00:LX/K4f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KG8;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    new-instance p1, LX/KG8;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/KG8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Kb6;->A00:LX/K4f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/K4f;->A00(LX/KG8;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
