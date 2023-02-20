.class public final LX/1fG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4Pk;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Pk;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v3, LX/4Pk;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/1fG;->A00:LX/4vb;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
