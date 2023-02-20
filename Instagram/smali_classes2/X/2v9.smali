.class public final LX/2v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1c1;

.field public final synthetic A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/1c1;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2v9;->A00:LX/1c1;

    .line 1
    .line 2
    iput-object p2, p0, LX/2v9;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/4NQ;

    .line 1
    .line 2
    check-cast p2, LX/4NQ;

    .line 3
    .line 4
    iget-object v2, p0, LX/2v9;->A01:Ljava/util/Comparator;

    .line 5
    .line 6
    check-cast p1, LX/4C6;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4C6;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/4C6;->A02:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/4C6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, LX/4C6;->A01:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/4C6;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LX/4C6;

    .line 26
    .line 27
    iget-boolean v0, p2, LX/4C6;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, LX/4C6;->A02:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p2, LX/4C6;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p2, LX/4C6;->A01:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, LX/4C6;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method
