.class public final synthetic Lio/sentry/instrumentation/file/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/o;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/o;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/l;->a:Lio/sentry/instrumentation/file/o;

    iput-object p2, p0, Lio/sentry/instrumentation/file/l;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->a:Lio/sentry/instrumentation/file/o;

    iget-object v1, p0, Lio/sentry/instrumentation/file/l;->b:[B

    .line 1
    iget-object v0, v0, Lio/sentry/instrumentation/file/o;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
