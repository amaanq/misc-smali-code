.class public final LX/2UQ;
.super LX/2UR;
.source ""

# interfaces
.implements LX/2US;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2UR<",
        "TK;TV;>;",
        "LX/2US<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/2UQ;


# instance fields
.field public final A00:I

.field public final A01:LX/32d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/32d;->A04:LX/32d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2UQ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2UQ;-><init>(LX/32d;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2UQ;->A02:LX/2UQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/32d;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2UR;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2UQ;->A01:LX/32d;

    .line 8
    .line 9
    iput p2, p0, LX/2UQ;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2UQ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UQ;->A01:LX/32d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v2, p1, p2, v0, v1}, LX/32d;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/2Uo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v0, LX/2Uo;->A00:LX/32d;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2UR;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, LX/2Uo;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    new-instance v0, LX/2UQ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2UQ;-><init>(LX/32d;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UQ;->A01:LX/32d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/32d;->A0K(Ljava/lang/Object;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2UQ;->A01:LX/32d;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/32d;->A0J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
