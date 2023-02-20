.class public final synthetic LX/5PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tL;


# instance fields
.field public final synthetic A00:LX/3tK;


# direct methods
.method public synthetic constructor <init>(LX/3tK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PH;->A00:LX/3tK;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5PH;->A00:LX/3tK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3tK;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sm;

    .line 7
    .line 8
    iget-object v0, v0, LX/2sm;->A00:LX/1KN;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
