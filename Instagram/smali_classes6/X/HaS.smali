.class public final LX/HaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5S;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HaS;->A00:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    instance-of v5, p1, Ljava/lang/SecurityException;

    .line 1
    .line 2
    const v4, 0x7f113e67

    .line 3
    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const v4, 0x7f110cdb

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v1, "BaseShareHandlerActivity"

    .line 11
    .line 12
    const-string v0, "Unable to load assets to share"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/HaS;->A00:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v3, v4, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    instance-of v0, v3, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "io_exception"

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/instagram/share/handleractivity/ClipsShareHandlerActivity;->A00()LX/GqO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/GqO;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A04(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const-string v1, "internal_file"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "unknown"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HaS;->A00:Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A04(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
