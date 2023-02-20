.class public final Lt4/c0;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v3, 0x10a5

    xor-int/lit16 v3, v3, 0x10f1

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x6c

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x15

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x12

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x2

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x13

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lb5/y2;)Lb5/c3;
    .locals 5

    .line 1
    invoke-static {}, Lb5/c3;->u()Lb5/z2;

    move-result-object v0

    invoke-virtual {p0}, Lb5/y2;->w()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 3
    iget-object v2, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/c3;

    invoke-static {v2, v1}, Lb5/c3;->r(Lb5/c3;I)V

    .line 4
    invoke-virtual {p0}, Lb5/y2;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/x2;

    .line 5
    invoke-static {}, Lb5/b3;->w()Lb5/a3;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lb5/x2;->v()Lb5/p2;

    move-result-object v3

    invoke-virtual {v3}, Lb5/p2;->w()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 8
    iget-object v4, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v4, Lb5/b3;

    invoke-static {v4, v3}, Lb5/b3;->r(Lb5/b3;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lb5/x2;->y()Lb5/q2;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 11
    iget-object v4, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v4, Lb5/b3;

    invoke-static {v4, v3}, Lb5/b3;->t(Lb5/b3;Lb5/q2;)V

    .line 12
    invoke-virtual {v1}, Lb5/x2;->x()Lb5/l3;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 14
    iget-object v4, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v4, Lb5/b3;

    invoke-static {v4, v3}, Lb5/b3;->s(Lb5/b3;Lb5/l3;)V

    .line 15
    invoke-virtual {v1}, Lb5/x2;->w()I

    move-result v1

    .line 16
    invoke-virtual {v2}, Lc5/h0;->e()V

    .line 17
    iget-object v3, v2, Lc5/h0;->g:Lc5/n0;

    check-cast v3, Lb5/b3;

    invoke-static {v3, v1}, Lb5/b3;->u(Lb5/b3;I)V

    .line 18
    invoke-virtual {v2}, Lc5/h0;->c()Lc5/n0;

    move-result-object v1

    check-cast v1, Lb5/b3;

    .line 19
    invoke-virtual {v0}, Lc5/h0;->e()V

    .line 20
    iget-object v2, v0, Lc5/h0;->g:Lc5/n0;

    check-cast v2, Lb5/c3;

    invoke-static {v2, v1}, Lb5/c3;->s(Lb5/c3;Lb5/b3;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lc5/h0;->c()Lc5/n0;

    move-result-object p0

    check-cast p0, Lb5/c3;

    return-object p0
.end method
