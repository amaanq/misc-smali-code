.class public final LX/F7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rz;


# instance fields
.field public final synthetic A00:LX/F7Z;


# direct methods
.method public constructor <init>(LX/F7Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7a;->A00:LX/F7Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k(IILjava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChanged(%d, %d)"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F7a;->A00:LX/F7Z;

    .line 18
    .line 19
    iget-object v0, v0, LX/F7Z;->A00:LX/1rz;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, LX/1rz;->C5k(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CLx(II)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onInserted(%d, %d)"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F7a;->A00:LX/F7Z;

    .line 18
    .line 19
    iget-object v0, v0, LX/F7Z;->A00:LX/1rz;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/1rz;->CLx(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CRu(II)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onMoved(%d, %d)"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F7a;->A00:LX/F7Z;

    .line 18
    .line 19
    iget-object v0, v0, LX/F7Z;->A00:LX/1rz;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/1rz;->CRu(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Cax(II)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onRemoved(%d, %d)"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F7a;->A00:LX/F7Z;

    .line 18
    .line 19
    iget-object v0, v0, LX/F7Z;->A00:LX/1rz;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/1rz;->Cax(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
