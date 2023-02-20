.class public final Ly9/q0;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, p0, Ly9/q0;->a:Ljava/lang/String;

    .line 3
    iput-object v3, p0, Ly9/q0;->b:Ljava/lang/String;

    .line 4
    iput-object v3, p0, Ly9/q0;->c:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Ly9/q0;->d:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Ly9/q0;->e:Ljava/lang/String;

    return-void
.end method
