.class public final synthetic LX/EAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4py;


# instance fields
.field public final synthetic A00:LX/ER1;


# direct methods
.method public synthetic constructor <init>(LX/ER1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAg;->A00:LX/ER1;

    return-void
.end method


# virtual methods
.method public final A9e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAg;->A00:LX/ER1;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, LX/3D0;

    .line 5
    .line 6
    check-cast p3, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p2, v0, p1, p3}, LX/ER1;->A00(LX/3D0;LX/ER1;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
