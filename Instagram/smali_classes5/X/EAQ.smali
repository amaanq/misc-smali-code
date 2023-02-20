.class public final LX/EAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/EoM;


# instance fields
.field public A00:LX/ClJ;

.field public A01:I

.field public final A02:LX/DDf;


# direct methods
.method public constructor <init>(LX/DDf;LX/ClJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EAQ;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/EAQ;->A02:LX/DDf;

    .line 7
    .line 8
    iput-object p2, p0, LX/EAQ;->A00:LX/ClJ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final BXv(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget v1, p0, LX/EAQ;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070007

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, LX/EAQ;->A01:I

    .line 17
    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAQ;->A02:LX/DDf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DDf;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EAQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/EAQ;->A00:LX/ClJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAQ;->A00:LX/ClJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EAQ;->A02:LX/DDf;

    .line 13
    .line 14
    iget-object v1, v0, LX/DDf;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/EAQ;->A02:LX/DDf;

    .line 17
    .line 18
    iget-object v0, v0, LX/DDf;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
