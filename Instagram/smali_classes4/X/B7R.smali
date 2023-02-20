.class public final synthetic LX/B7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACU;


# instance fields
.field public final synthetic A00:LX/8bE;


# direct methods
.method public synthetic constructor <init>(LX/8bE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7R;->A00:LX/8bE;

    return-void
.end method


# virtual methods
.method public final BKu(LX/1MO;)LX/9Lq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7R;->A00:LX/8bE;

    .line 1
    .line 2
    iget-object v1, v0, LX/8bE;->A0B:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/8qG;->A00:LX/8qG;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/8qE;->A00:LX/8qE;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
