.class public final synthetic LX/HEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final synthetic A00:LX/6Ia;


# direct methods
.method public synthetic constructor <init>(LX/6Ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEH;->A00:LX/6Ia;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/HEH;->A00:LX/6Ia;

    .line 1
    .line 2
    check-cast p1, LX/IDV;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Hby;

    .line 7
    .line 8
    iget-wide v4, p1, LX/Hby;->A04:J

    .line 9
    .line 10
    iget-wide v2, v0, LX/6Ia;->A02:J

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
