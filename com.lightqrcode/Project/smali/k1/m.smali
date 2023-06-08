.class public interface abstract Lk1/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/m$b;
    }
.end annotation


# static fields
.field public static final a:Lk1/m$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lk1/m$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/m$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/m$b$c;-><init>(Lk1/m$a;)V

    sput-object v0, Lk1/m;->a:Lk1/m$b$c;

    new-instance v0, Lk1/m$b$b;

    invoke-direct {v0, v1}, Lk1/m$b$b;-><init>(Lk1/m$a;)V

    sput-object v0, Lk1/m;->b:Lk1/m$b$b;

    return-void
.end method
