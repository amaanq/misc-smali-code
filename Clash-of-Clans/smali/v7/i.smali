.class public interface abstract Lv7/i;
.super Ljava/lang/Object;
.source "HSResponse.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x191

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv7/i;->a:Ljava/lang/Integer;

    const/16 v0, 0x1b9

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv7/i;->b:Ljava/lang/Integer;

    const/16 v0, 0x1bb

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv7/i;->c:Ljava/lang/Integer;

    return-void
.end method
