.class public final synthetic LX/KwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/5LN;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5LN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwH;->A00:LX/5LN;

    iput-boolean p2, p0, LX/KwH;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KwH;->A00:LX/5LN;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/KwH;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/5Q4;

    .line 5
    .line 6
    new-instance v0, LX/Kwb;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/Kwb;-><init>(LX/5Q4;LX/5LN;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
