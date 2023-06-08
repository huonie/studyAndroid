.class public interface abstract Lm5/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$d$c;,
        Lm5/a$d$b;,
        Lm5/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lm5/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/a$d$c;-><init>(Lm5/n;)V

    sput-object v0, Lm5/a$d;->a:Lm5/a$d$c;

    return-void
.end method
