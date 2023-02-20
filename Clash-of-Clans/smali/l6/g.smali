.class public final Ll6/g;
.super Ljava/lang/Object;
.source "DecodeHintManager.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v3, 0x6f36

    xor-int/lit16 v3, v3, 0x6f1a

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method
