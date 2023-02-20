.class public final LX/3id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ia;


# instance fields
.field public final A00:LX/3i8;


# direct methods
.method public constructor <init>(LX/3i8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3id;->A00:LX/3i8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(LX/3iV;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/3jH;

    .line 1
    .line 2
    instance-of v0, p2, LX/3jh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, LX/3jg;

    .line 7
    .line 8
    new-instance v0, LX/MJa;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/MJa;-><init>(LX/3jg;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
