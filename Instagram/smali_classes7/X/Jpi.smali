.class public final LX/Jpi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/Jt5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/Jt5;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Jt5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Jt5;-><init>([J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sput-object v2, LX/Jpi;->A00:[LX/Jt5;

    .line 18
    .line 19
    return-void

    :array_0
    .array-data 8
        0x1
        0x0
    .end array-data
.end method
