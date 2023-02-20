.class public final LX/467;
.super LX/3yH;
.source ""


# static fields
.field public static final A01:LX/467;

.field public static final A02:LX/467;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/467;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/467;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/467;->A02:LX/467;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/467;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/467;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/467;->A01:LX/467;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/467;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/467;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "false"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, LX/467;->A00:Z

    .line 17
    .line 18
    check-cast p1, LX/467;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/467;->A00:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method
