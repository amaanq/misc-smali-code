.class public final LX/3l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3l3;

.field public final A02:LX/3l5;


# direct methods
.method public constructor <init>(LX/3l3;LX/3l5;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3l0;->A02:LX/3l5;

    .line 4
    .line 5
    iput-object p1, p0, LX/3l0;->A01:LX/3l3;

    .line 6
    .line 7
    iput p3, p0, LX/3l0;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Ljava/lang/String;)LX/3l0;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "The separator may not be the empty string."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/3l1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3l1;-><init>(C)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/3l4;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/3l4;-><init>(LX/3l3;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/3l6;->A00:LX/3l6;

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/3l0;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/3l0;-><init>(LX/3l3;LX/3l5;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v3, LX/NJM;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/NJM;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/3l6;->A00:LX/3l6;

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3l0;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, LX/3l0;-><init>(LX/3l3;LX/3l5;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
