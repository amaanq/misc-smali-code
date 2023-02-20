.class public final LX/JLl;
.super LX/4os;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    :cond_1
    invoke-direct {p0, p4, v0, v1}, LX/4os;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/JLl;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/JLl;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/JLl;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, p0, LX/JLl;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
