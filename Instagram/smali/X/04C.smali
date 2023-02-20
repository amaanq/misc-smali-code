.class public final LX/04C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;LX/04B;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const-string v1, "editorInfo must be non-null"

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/048;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/048;-><init>(Landroid/view/inputmethod/InputConnection;LX/04B;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/047;->A03(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, LX/049;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/049;-><init>(Landroid/view/inputmethod/InputConnection;LX/04B;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
