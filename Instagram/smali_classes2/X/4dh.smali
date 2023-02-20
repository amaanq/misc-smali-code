.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4TM;


# direct methods
.method public constructor <init>(LX/4TM;)V
    .locals 0

    iput-object p1, p0, LX/4dh;->A00:LX/4TM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/58c;

    .line 1
    .line 2
    iget-object v0, p1, LX/58c;->A00:LX/4RZ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4RZ;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/58c;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/4dh;->A00:LX/4TM;

    .line 15
    .line 16
    iget-object v1, v0, LX/4TM;->A00:LX/183;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/4Jg;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4Jg;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v0, LX/54C;

    .line 29
    .line 30
    invoke-direct {v0}, LX/54C;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, LX/4bo;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4bo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
