.class public final Lo2/z;
.super Lo2/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo2/m;-><init>(Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo2/z;->d:Z

    return-void
.end method

.method public static b(Lo2/m;)Lo2/z;
    .locals 2

    .line 1
    new-instance v0, Lo2/a0;

    invoke-direct {v0}, Lo2/a0;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget v1, p0, Lo2/m;->c:I

    .line 3
    invoke-virtual {v0, v1}, Lo2/a0;->a(I)Lcom/android/billingclient/api/d;

    .line 4
    iget-boolean v1, p0, Lo2/m;->b:Z

    .line 5
    iput-boolean v1, v0, Lcom/android/billingclient/api/d;->b:Z

    .line 6
    iget-object p0, p0, Lo2/m;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lo2/a0;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo2/a0;->c()Lo2/m;

    move-result-object p0

    check-cast p0, Lo2/z;

    return-object p0
.end method
