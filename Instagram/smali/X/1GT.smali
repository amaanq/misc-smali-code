.class public final LX/1GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GT;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GT;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 2

    .line 0
    check-cast p2, LX/1GQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GT;->A00:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1KG;

    .line 9
    .line 10
    iget-object v0, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/5rG;->A04(LX/1GQ;LX/1KG;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 2

    .line 0
    check-cast p3, LX/1GQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GT;->A00:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1KG;

    .line 9
    .line 10
    iget-object v0, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LX/5rG;->A04(LX/1GQ;LX/1KG;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
